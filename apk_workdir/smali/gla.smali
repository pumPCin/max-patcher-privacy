.class public final Lgla;
.super Lvs7;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnla;


# direct methods
.method public synthetic constructor <init>(Lnla;I)V
    .locals 0

    iput p2, p0, Lgla;->a:I

    iput-object p1, p0, Lgla;->b:Lnla;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvs7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgla;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpe0;

    iget-object v0, p0, Lgla;->b:Lnla;

    iget-object v1, v0, Lnla;->c:Lfla;

    if-nez v1, :cond_2

    iget-object v0, v0, Lnla;->b:Lss;

    invoke-virtual {v0}, Lss;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfla;

    iget-boolean v2, v2, Lfla;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lfla;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lfla;->c(Lpe0;)V

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Lpe0;

    iget-object p1, p0, Lgla;->b:Lnla;

    iget-object v0, p1, Lnla;->b:Lss;

    invoke-virtual {v0}, Lss;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfla;

    iget-boolean v2, v2, Lfla;->a:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lfla;

    iget-object v0, p1, Lnla;->c:Lfla;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnla;->c()V

    :cond_6
    iput-object v1, p1, Lnla;->c:Lfla;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lfla;->d()V

    :cond_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
