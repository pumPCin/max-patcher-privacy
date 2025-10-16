.class public final Lmge;
.super Lqci;
.source "SourceFile"


# static fields
.field public static final c:Lmge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmge;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Lmge;->c:Lmge;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    invoke-virtual {p0}, Lqci;->q0()Llf4;

    move-result-object v0

    invoke-virtual {v0}, Llf4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
