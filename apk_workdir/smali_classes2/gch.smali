.class public final enum Lgch;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lgch;

.field public static final enum b:Lgch;

.field public static final enum c:Lgch;

.field public static final enum o:Lgch;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgch;

    const/4 v1, 0x0

    const-string v2, "tcp_relay"

    const-string v3, "TCP_RELAY"

    invoke-direct {v0, v3, v1, v2}, Lgch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgch;->b:Lgch;

    new-instance v1, Lgch;

    const/4 v2, 0x1

    const-string v3, "udp_relay"

    const-string v4, "UDP_RELAY"

    invoke-direct {v1, v4, v2, v3}, Lgch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgch;->c:Lgch;

    new-instance v2, Lgch;

    const/4 v3, 0x2

    const-string v4, "srflx"

    const-string v5, "SRFLX"

    invoke-direct {v2, v5, v3, v4}, Lgch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgch;->o:Lgch;

    filled-new-array {v0, v1, v2}, [Lgch;

    move-result-object v0

    sput-object v0, Lgch;->X:[Lgch;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgch;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgch;
    .locals 1

    const-class v0, Lgch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgch;

    return-object p0
.end method

.method public static values()[Lgch;
    .locals 1

    sget-object v0, Lgch;->X:[Lgch;

    invoke-virtual {v0}, [Lgch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgch;

    return-object v0
.end method
