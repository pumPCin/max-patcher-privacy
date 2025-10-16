.class public final Ls5f;
.super Lqci;
.source "SourceFile"


# static fields
.field public static final c:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Ls5f;->c:Ls5f;

    return-void
.end method


# virtual methods
.method public final S0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v1, Lqbb;

    const-string v2, "oneme:share:data"

    invoke-direct {v1, v2, p1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lqbb;

    const-string v2, "tag"

    invoke-direct {p1, v2, p2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lqbb;

    move-result-object p1

    invoke-static {p1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {v0, p2, p1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
