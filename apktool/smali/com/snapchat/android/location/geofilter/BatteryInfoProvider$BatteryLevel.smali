.class public final enum Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/location/geofilter/BatteryInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

.field public static final enum FULL_BATTERY:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

.field public static final enum LOW_BATTERY:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

.field public static final enum NO_BATTERY_FILTER:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    const-string v1, "NO_BATTERY_FILTER"

    invoke-direct {v0, v1, v2, v2}, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->NO_BATTERY_FILTER:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    .line 25
    new-instance v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    const-string v1, "LOW_BATTERY"

    invoke-direct {v0, v1, v3, v3}, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->LOW_BATTERY:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    .line 26
    new-instance v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    const-string v1, "FULL_BATTERY"

    invoke-direct {v0, v1, v4, v4}, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->FULL_BATTERY:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    sget-object v1, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->NO_BATTERY_FILTER:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->LOW_BATTERY:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->FULL_BATTERY:Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->$VALUES:[Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->a:I

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    return-object v0
.end method

.method public static values()[Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->$VALUES:[Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    invoke-virtual {v0}, [Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/snapchat/android/location/geofilter/BatteryInfoProvider$BatteryLevel;->a:I

    return v0
.end method
