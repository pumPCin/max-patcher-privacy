.class public final Lbj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llj5;


# direct methods
.method public constructor <init>(Llj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj5;->a:Llj5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbj5;->a:Llj5;

    iget-boolean v1, v0, Llj5;->M0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Llj5;->L0:Lnsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Llj5;->b1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Llj5;->q0:Lkjf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkjf;->f(I)Z

    :cond_1
    return-void
.end method
