.class public final Luxe;
.super Lqci;
.source "SourceFile"


# static fields
.field public static final c:Luxe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luxe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Luxe;->c:Luxe;

    return-void
.end method


# virtual methods
.method public final S0(J)Lhf4;
    .locals 2

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhf4;

    invoke-direct {p2, p1}, Lhf4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final T0()V
    .locals 3

    invoke-virtual {p0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final U0(Lqh6;)V
    .locals 3

    invoke-virtual {p0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v1, Lfqd;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lfqd;-><init>(ILqh6;)V

    invoke-virtual {v0, v1}, Llf4;->e(Loh6;)V

    return-void
.end method
