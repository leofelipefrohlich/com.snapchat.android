.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy$a;
    }
.end annotation


# static fields
.field private static final INSTANCE:Luy;

.field private static final MIGRATION_EXC_PREFIX:Ljava/lang/String; = "Migration exc: "

.field private static final MIGRATION_PARAM:Ljava/lang/String; = "MIGRATE"

.field private static final MIGRATION_STUDY:Ljava/lang/String; = "SERVER_ENDPOINT_MIGRATION"

.field public static final MIGRATION_SUCCESS:Ljava/lang/String; = "success"

.field private static final NON_MIGRATION_EXC_PREFIX:Ljava/lang/String; = "Non-migration exc: "


# instance fields
.field private volatile mAllowURIMigration:Z

.field private mStudySettings:Lakn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    sput-object v0, Luy;->INSTANCE:Luy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lakn;->a()Lakn;

    move-result-object v0

    invoke-direct {p0, v0}, Luy;-><init>(Lakn;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lakn;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Luy;->mAllowURIMigration:Z

    .line 35
    iput-object p1, p0, Luy;->mStudySettings:Lakn;

    .line 36
    return-void
.end method

.method private static a(Lbnb$a;Ljava/lang/String;Ljava/lang/String;)Lbnb;
    .locals 3

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lbnb$a;->a(Ljava/lang/String;)Lbnb$a;

    move-result-object v0

    invoke-virtual {v0}, Lbnb$a;->a()Lbnb;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    return-object v0
.end method

.method public static a()Luy;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Luy;->INSTANCE:Luy;

    return-object v0
.end method

.method public static a(Lcom/snapchat/android/analytics/framework/EasyMetric;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_1

    .line 155
    const-string v0, "Non-migration exc: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "migration_success"

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    .line 160
    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const-string v0, "migration_exception"

    invoke-virtual {p0, v0, p1}, Lcom/snapchat/android/analytics/framework/EasyMetric;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/snapchat/android/analytics/framework/EasyMetric;

    .line 164
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lbnb$a;Ljava/lang/String;Ljava/lang/String;Lug;)Luy$a;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 95
    .line 102
    :try_start_0
    invoke-static {p2}, Lut;->a(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    iget-boolean v1, p0, Luy;->mAllowURIMigration:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Luy;->mStudySettings:Lakn;

    const-string v2, "SERVER_ENDPOINT_MIGRATION"

    const-string v3, "MIGRATE"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lakn;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "https://feelinsonice-hrd.appspot.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    const-string v1, "https://feelinsonice-hrd.appspot.com"

    const-string v2, "https://app.snapchat.com"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v1, "success"

    .line 114
    invoke-static {p1, v2, p3}, Luy;->a(Lbnb$a;Ljava/lang/String;Ljava/lang/String;)Lbnb;

    move-result-object v4

    .line 116
    :try_start_1
    invoke-interface {p4, v2}, Lug;->a(Ljava/lang/String;)Lbmz;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbmz;->a(Lbnb;)Lbml;

    move-result-object v3

    invoke-virtual {v3}, Lbml;->a()Lbnd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    .line 124
    :goto_0
    if-eqz v4, :cond_0

    const-string v6, "success"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 126
    :cond_0
    invoke-static {p1, v0, p3}, Luy;->a(Lbnb$a;Ljava/lang/String;Ljava/lang/String;)Lbnb;

    move-result-object v1

    .line 128
    :try_start_2
    invoke-interface {p4, v0}, Lug;->a(Ljava/lang/String;)Lbmz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbmz;->a(Lbnb;)Lbml;

    move-result-object v2

    invoke-virtual {v2}, Lbml;->a()Lbnd;

    move-result-object v3

    .line 130
    const-string v2, "https://feelinsonice-hrd.appspot.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const/4 v2, 0x0

    iput-boolean v2, p0, Luy;->mAllowURIMigration:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move-object v2, v0

    .line 146
    :cond_2
    :goto_1
    new-instance v0, Luy$a;

    invoke-direct/range {v0 .. v5}, Luy$a;-><init>(Lbnb;Ljava/lang/String;Lbnd;Ljava/lang/String;Ljava/io/IOException;)V

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL encountered in server request: URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :catch_1
    move-exception v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Migration exc: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v5

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_0

    .line 133
    :catch_2
    move-exception v5

    .line 138
    if-nez v4, :cond_3

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Non-migration exc: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    .line 140
    goto :goto_1

    .line 142
    :cond_3
    throw v5

    :cond_4
    move-object v2, v0

    move-object v3, v5

    move-object v1, v5

    move-object v4, v5

    goto/16 :goto_0
.end method
