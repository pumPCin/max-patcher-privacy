.class public final enum Ld02;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ld02;

.field public static final enum a:Ld02;

.field public static final enum b:Ld02;

.field public static final enum c:Ld02;

.field public static final enum o:Ld02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld02;

    const-string v1, "PhotoDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld02;->a:Ld02;

    new-instance v1, Ld02;

    const-string v2, "PhotoTaking"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld02;->b:Ld02;

    new-instance v2, Ld02;

    const-string v3, "VideoDefault"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld02;->c:Ld02;

    new-instance v3, Ld02;

    const-string v4, "VideoRecording"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld02;->o:Ld02;

    filled-new-array {v0, v1, v2, v3}, [Ld02;

    move-result-object v0

    sput-object v0, Ld02;->X:[Ld02;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld02;
    .locals 1

    const-class v0, Ld02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld02;

    return-object p0
.end method

.method public static values()[Ld02;
    .locals 1

    sget-object v0, Ld02;->X:[Ld02;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld02;

    return-object v0
.end method
