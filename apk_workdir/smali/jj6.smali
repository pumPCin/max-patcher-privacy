.class public final synthetic Ljj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt1;
.implements Liv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo18;


# direct methods
.method public synthetic constructor <init>(Lo18;I)V
    .locals 0

    iput p2, p0, Ljj6;->a:I

    iput-object p1, p0, Ljj6;->b:Lo18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lo18;
    .locals 1

    iget v0, p0, Ljj6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljj6;->b:Lo18;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz1;

    invoke-interface {p1}, Loz1;->b()Lo18;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loz1;

    iget-object p1, p0, Ljj6;->b:Lo18;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz1;

    invoke-interface {p1}, Loz1;->a()Lo18;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lyt1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljj6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v1

    iget-object v2, p0, Ljj6;->b:Lo18;

    invoke-static {v0, v2, p1, v1}, Lt9g;->p(ZLo18;Lyt1;Lst4;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lvm4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvm4;-><init>(Lyt1;I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object p1

    iget-object v1, p0, Ljj6;->b:Lo18;

    invoke-interface {v1, v0, p1}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
