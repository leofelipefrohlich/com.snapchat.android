.class public final Luz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug;


# static fields
.field private static final ENABLE_SPDY:Ljava/lang/String; = "ENABLE_SPDY"

.field private static final SPDY_TEST:Ljava/lang/String; = "SPDY"

.field private static final TAG:Ljava/lang/String; = "SnapchatOkHttpClientFactory"

.field private static final mStudySettings:Lakn;

.field private static sChatClient:Lbmz;

.field private static final sChatMutex:Ljava/lang/Object;

.field private static sNonCertClient:Lbmz;

.field private static final sNonCertMutex:Ljava/lang/Object;

.field private static sSnapchatCertClient:Lbmz;

.field private static final sSnapchatCertMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luz;->sNonCertMutex:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luz;->sSnapchatCertMutex:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luz;->sChatMutex:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lakn;->a()Lakn;

    move-result-object v0

    sput-object v0, Luz;->mStudySettings:Lakn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbmz;
    .locals 6

    .prologue
    .line 115
    new-instance v0, Lbmz;

    invoke-direct {v0}, Lbmz;-><init>()V

    .line 116
    new-instance v1, Lpb;

    invoke-direct {v1}, Lpb;-><init>()V

    .line 117
    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lbmz;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 118
    invoke-interface {v1}, Lpv;->a()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lbmz;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget-object v2, Luz;->mStudySettings:Lakn;

    const-string v3, "SPDY"

    const-string v4, "ENABLE_SPDY"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lakn;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    sget-object v2, Lbna;->c:Lbna;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    sget-object v2, Lbna;->b:Lbna;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v1}, Lbnq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lbna;->b:Lbna;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lbna;->a:Lbna;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "protocols must not contain http/1.0: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lbnq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lbmz;->f:Ljava/util/List;

    .line 125
    return-object v0
.end method

.method private static a(Lbmz;)Lbmz;
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Luz;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iput-object v0, p0, Lbmz;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 133
    return-object p0

    .line 136
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Required Socket factory could not be created."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lbmz;
    .locals 6

    .prologue
    .line 75
    sget-object v1, Luz;->sChatMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Luz;->sChatClient:Lbmz;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Luz;->a()Lbmz;

    move-result-object v0

    .line 79
    new-instance v2, Lpz;

    invoke-direct {v2}, Lpz;-><init>()V

    .line 80
    const-wide/16 v4, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lbmz;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 81
    invoke-interface {v2}, Lpv;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lbmz;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 83
    const-string v2, "https://app.snapchat.com"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {v0}, Luz;->a(Lbmz;)Lbmz;

    move-result-object v0

    sput-object v0, Luz;->sChatClient:Lbmz;

    .line 89
    :cond_0
    :goto_0
    sget-object v0, Luz;->sChatClient:Lbmz;

    monitor-exit v1

    return-object v0

    .line 86
    :cond_1
    sput-object v0, Luz;->sChatClient:Lbmz;

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 143
    :try_start_0
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/snapchat/android/SnapchatApplication;->b()Lcom/snapchat/android/SnapchatApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snapchat/android/SnapchatApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 147
    :try_start_1
    const-string v2, "webesafeandsound"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 151
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 152
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v2

    .line 154
    invoke-virtual {v2, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 156
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;)Lbmz;
    .locals 2

    .prologue
    .line 95
    const-string v0, "https://app.snapchat.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object v1, Luz;->sSnapchatCertMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Luz;->sSnapchatCertClient:Lbmz;

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Luz;->a()Lbmz;

    move-result-object v0

    invoke-static {v0}, Luz;->a(Lbmz;)Lbmz;

    move-result-object v0

    sput-object v0, Luz;->sSnapchatCertClient:Lbmz;

    .line 100
    :cond_0
    sget-object v0, Luz;->sSnapchatCertClient:Lbmz;

    monitor-exit v1

    .line 107
    :goto_0
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    sget-object v1, Luz;->sNonCertMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_1
    sget-object v0, Luz;->sNonCertClient:Lbmz;

    if-nez v0, :cond_2

    .line 105
    invoke-static {}, Luz;->a()Lbmz;

    move-result-object v0

    sput-object v0, Luz;->sNonCertClient:Lbmz;

    .line 107
    :cond_2
    sget-object v0, Luz;->sNonCertClient:Lbmz;

    monitor-exit v1

    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbmz;
    .locals 4

    .prologue
    .line 60
    :try_start_0
    invoke-static {p1}, Lut;->a(Ljava/lang/String;)Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "/bq/chat_typing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v0}, Luz;->b(Ljava/lang/String;)Lbmz;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_0
    invoke-static {v0}, Luz;->c(Ljava/lang/String;)Lbmz;

    move-result-object v0

    goto :goto_0
.end method
