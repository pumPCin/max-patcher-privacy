.class public abstract Lem4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljuf;

    invoke-direct {v0, p0}, Ljuf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lem4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn7;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lem4;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo65;->a:Lo65;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lem4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lpf7;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lpf7;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lh4f;

    invoke-direct {v0, p1}, Lh4f;-><init>(Ltd6;)V

    .line 7
    iput-object v0, p0, Lem4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lem4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/widget/FrameLayout;)V
    .locals 8

    sget-object v0, Len6;->d:Len6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lfn6;->a:I

    invoke-virtual {v0, v1, v2}, Lfn6;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Ludh;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ludh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfn6;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lks1;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3, p0}, Lks1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ls59;
.end method

.method public abstract b(Ljuf;)V
.end method

.method public c()Los8;
    .locals 2

    iget-object v0, p0, Lem4;->d:Ljava/lang/Object;

    check-cast v0, Lus8;

    iget-object v0, v0, Lus8;->Y:Lug8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lug8;->d:Los8;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Loy;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lem4;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f(Lwy3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lok9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lok9;

    iget v1, v0, Lok9;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lok9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lok9;

    invoke-direct {v0, p0, p1}, Lok9;-><init>(Lem4;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lok9;->X:Ljava/lang/Object;

    iget v1, v0, Lok9;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lok9;->o:Lem4;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lem4;->d()Loy;

    move-result-object p1

    iput-object p0, v0, Lok9;->o:Lem4;

    iput v3, v0, Lok9;->Z:I

    iget-object v1, p0, Lem4;->a:Ljava/lang/Object;

    check-cast v1, Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v3, Lqk9;

    invoke-direct {v3, p1, p0, v4}, Lqk9;-><init>(Loy;Lem4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, [B

    if-nez p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    iget-object v3, v1, Lem4;->a:Ljava/lang/Object;

    check-cast v3, Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v3

    new-instance v6, Lpk9;

    invoke-direct {v6, v1, p1, v4}, Lpk9;-><init>(Lem4;[BLkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lok9;->o:Lem4;

    iput v2, v0, Lok9;->Z:I

    invoke-static {v3, v6, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object p1
.end method

.method public abstract g([B)Ljava/lang/Boolean;
.end method

.method public h()V
    .locals 8

    const-string v0, "saveProtoToFile "

    :try_start_0
    invoke-virtual {p0}, Lem4;->a()Ls59;

    move-result-object v1

    invoke-virtual {v1}, Ls59;->getSerializedSize()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lem4;->d()Loy;

    move-result-object v0

    iget-object v1, v0, Loy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Loy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Loy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lem4;->d:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-ge v3, v2, :cond_1

    new-array v3, v2, [B

    iput-object v3, p0, Lem4;->d:Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lem4;->d:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ls59;->toByteArray(Ls59;[BII)V

    invoke-virtual {p0}, Lem4;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v3, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lem4;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v1, v0, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lem4;->d()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->f()Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    :cond_4
    return-void

    :cond_5
    :try_start_1
    iget-object v3, p0, Lem4;->d:Ljava/lang/Object;

    check-cast v3, [B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1}, Loy;->b(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v1}, Loy;->a(Ljava/io/FileOutputStream;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lem4;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to save state"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    throw v0
.end method

.method public j(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lem4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lem4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    invoke-interface {v0}, Lpeh;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lem4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;Lpeh;)V
    .locals 1

    iget-object v0, p0, Lem4;->a:Ljava/lang/Object;

    check-cast v0, Ljq7;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lpeh;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lem4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lem4;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lem4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object p2, p0, Lem4;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lem4;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lem4;->d:Ljava/lang/Object;

    check-cast p1, Ljuf;

    invoke-virtual {p0, p1}, Lem4;->b(Ljuf;)V

    return-void
.end method
