.class public final Lx6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu95;


# instance fields
.field public final synthetic a:Lz6b;


# direct methods
.method public constructor <init>(Lz6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6b;->a:Lz6b;

    return-void
.end method


# virtual methods
.method public final g(Ly6b;F)V
    .locals 0

    iget-object p1, p0, Lx6b;->a:Lz6b;

    iget-object p1, p1, Lz6b;->o:Lci3;

    invoke-virtual {p1, p2}, Lci3;->a(F)V

    return-void
.end method

.method public final r(Ly6b;)V
    .locals 0

    iget-object p1, p0, Lx6b;->a:Lz6b;

    iget-object p1, p1, Lz6b;->o:Lci3;

    invoke-virtual {p1}, Lci3;->c()V

    return-void
.end method

.method public final s(Lll0;II)V
    .locals 4

    iget-object p2, p0, Lx6b;->a:Lz6b;

    iget-object v0, p2, Lz6b;->o:Lci3;

    invoke-static {p3}, Lwx1;->v(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p1, Lll0;->w:Lone/video/player/error/OneVideoPlaybackException;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lz6b;->a:Lye5;

    new-instance p3, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "Playback failed"

    invoke-direct {p3, v3, p1, v2, v1}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-static {p2, p3}, Lye5;->b(Lye5;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0, p1}, Lci3;->A(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lci3;->e()V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Lci3;->p()V

    return-void

    :pswitch_4
    iget-object p1, p2, Lz6b;->Z:Ly30;

    const/4 p3, 0x3

    iget p2, p2, Lz6b;->Y:I

    invoke-virtual {p1, p3, p2}, Ly30;->d(II)V

    invoke-virtual {v0}, Lci3;->s()V

    return-void

    :pswitch_5
    invoke-virtual {v0}, Lci3;->x()V

    return-void

    :pswitch_6
    invoke-virtual {v0}, Lci3;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
