.class public final synthetic Lfo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo3;


# instance fields
.field public final synthetic a:Lj3e;

.field public final synthetic b:Loy8;


# direct methods
.method public synthetic constructor <init>(Lj3e;Loy8;Lfsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo3;->a:Lj3e;

    iput-object p2, p0, Lfo3;->b:Loy8;

    return-void
.end method


# virtual methods
.method public final run()Lo18;
    .locals 2

    iget-object v0, p0, Lfo3;->a:Lj3e;

    iget-object v0, v0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfo3;->b:Loy8;

    invoke-virtual {v0, v1}, Liz8;->q(Loy8;)V

    :cond_0
    sget-object v0, Lma7;->b:Lma7;

    return-object v0
.end method
