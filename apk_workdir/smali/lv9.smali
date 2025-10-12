.class public final enum Llv9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Llv9;

.field public static final enum c:Llv9;

.field public static final enum o:Llv9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llv9;

    const/4 v1, 0x0

    const-string v2, "jingle_peerconnection_so"

    const-string v3, "WEBRTC"

    invoke-direct {v0, v3, v1, v2}, Llv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llv9;->c:Llv9;

    new-instance v1, Llv9;

    const/4 v2, 0x1

    const-string v3, "tensorflowlite"

    const-string v4, "TENSORFLOW"

    invoke-direct {v1, v4, v2, v3}, Llv9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llv9;->o:Llv9;

    filled-new-array {v0, v1}, [Llv9;

    move-result-object v0

    sput-object v0, Llv9;->X:[Llv9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llv9;->a:Ljava/lang/String;

    const-string p1, "lib"

    const-string p2, ".so"

    invoke-static {p1, p3, p2}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llv9;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llv9;
    .locals 1

    const-class v0, Llv9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llv9;

    return-object p0
.end method

.method public static values()[Llv9;
    .locals 1

    sget-object v0, Llv9;->X:[Llv9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llv9;

    return-object v0
.end method
