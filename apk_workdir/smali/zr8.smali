.class public final enum Lzr8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzr8;

.field public static final synthetic Y:Lfd5;

.field public static final enum a:Lzr8;

.field public static final enum b:Lzr8;

.field public static final enum c:Lzr8;

.field public static final enum o:Lzr8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzr8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr8;->a:Lzr8;

    new-instance v1, Lzr8;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr8;->b:Lzr8;

    new-instance v2, Lzr8;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lzr8;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzr8;->c:Lzr8;

    new-instance v4, Lzr8;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzr8;->o:Lzr8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzr8;

    move-result-object v0

    sput-object v0, Lzr8;->X:[Lzr8;

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lzr8;->Y:Lfd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzr8;
    .locals 1

    const-class v0, Lzr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr8;

    return-object p0
.end method

.method public static values()[Lzr8;
    .locals 1

    sget-object v0, Lzr8;->X:[Lzr8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr8;

    return-object v0
.end method
