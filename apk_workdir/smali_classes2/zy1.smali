.class public final enum Lzy1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzy1;

.field public static final enum a:Lzy1;

.field public static final enum b:Lzy1;

.field public static final enum c:Lzy1;

.field public static final enum o:Lzy1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzy1;

    const-string v1, "PhotoDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy1;->a:Lzy1;

    new-instance v1, Lzy1;

    const-string v2, "PhotoTaking"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzy1;->b:Lzy1;

    new-instance v2, Lzy1;

    const-string v3, "VideoDefault"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzy1;->c:Lzy1;

    new-instance v3, Lzy1;

    const-string v4, "VideoRecording"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzy1;->o:Lzy1;

    filled-new-array {v0, v1, v2, v3}, [Lzy1;

    move-result-object v0

    sput-object v0, Lzy1;->X:[Lzy1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzy1;
    .locals 1

    const-class v0, Lzy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzy1;

    return-object p0
.end method

.method public static values()[Lzy1;
    .locals 1

    sget-object v0, Lzy1;->X:[Lzy1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy1;

    return-object v0
.end method
