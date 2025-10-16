.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs1;


# instance fields
.field public final synthetic a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl5;->a:Ljhd;

    return-void
.end method


# virtual methods
.method public final B(Lei1;)V
    .locals 2

    iget-object p1, p0, Ltl5;->a:Ljhd;

    invoke-static {p1}, Lgw1;->a(Ljhd;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lag1;->c:Lag1;

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const-string v0, "PIP"

    const-string v1, ":call-active?place="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
