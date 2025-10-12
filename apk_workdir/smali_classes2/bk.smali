.class public final Lbk;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Li24;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Lez2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Lh4f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Li55;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Llab;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Lp8g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Lpz7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Lrw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method

.method public constructor <init>(Ltb5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbk;->a:I

    sget-object v0, Lsf2;->c:Lsf2;

    iput-object p1, p0, Lbk;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lm0;-><init>(Le24;)V

    return-void
.end method


# virtual methods
.method public final i(Lf24;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lbk;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Lp8g;

    iget-object p1, p1, Lp8g;->f:Ljava/lang/String;

    const-string v0, "Fetch video. Exception"

    invoke-static {p1, v0, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Llab;

    iget-object p1, p1, Llab;->c:Ltb5;

    check-cast p1, Lsla;

    invoke-virtual {p1, p2}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Lpz7;

    iget-object p1, p1, Lpz7;->b:Ljava/lang/String;

    const-string v0, "Can\'t load frames"

    invoke-static {p1, v0, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Ltb5;

    invoke-static {p1, p2}, Ltb5;->b(Ltb5;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Li55;

    iget-object p1, p1, Li55;->c:Ljava/lang/String;

    const-string v0, "Exception while loading emoji sprite"

    invoke-static {p1, v0, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb5;

    check-cast p1, Lsla;

    invoke-virtual {p1, p2}, Lsla;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Lez2;

    iget-object p1, p1, Lez2;->O0:Ljava/lang/String;

    const-string v0, "Exception when search chats/messages"

    invoke-static {p1, v0, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lbk;->b:Ljava/lang/Object;

    check-cast v0, Lrw;

    iget-object v1, v0, Lrw;->c:Lhjb;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " @"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhjb;->s(Ljava/lang/String;)V

    iget-object v0, v0, Lrw;->g:Li24;

    invoke-interface {v0, p1, p2}, Li24;->i(Lf24;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbk;->b:Ljava/lang/Object;

    check-cast p1, Lck;

    iget-object p1, p1, Lck;->a:Ljava/lang/String;

    const-string v0, "Can\'t invalidate chats and messages cache"

    invoke-static {p1, v0, p2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
