.class public final synthetic Lx95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ly95;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx95;->b:I

    iput-object p2, p0, Lx95;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx95;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lx95;->a:I

    iput-object p1, p0, Lx95;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx95;->o:Ljava/lang/Object;

    iput p3, p0, Lx95;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILc2b;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lx95;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx95;->c:Ljava/lang/Object;

    iput p2, p0, Lx95;->b:I

    iput-object p3, p0, Lx95;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx95;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx95;->o:Ljava/lang/Object;

    check-cast v1, Lc2b;

    iget-object v1, v1, Lc2b;->a:Ljava/lang/Object;

    check-cast v1, Ltc2;

    iget v2, p0, Lx95;->b:I

    invoke-static {v0, v2, v1}, La2e;->c(Ljava/lang/String;ILtc2;)Lize;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx95;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lx95;->o:Ljava/lang/Object;

    check-cast v1, Lgl1;

    new-instance v2, Ldwc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lgl1;->D:Lzcf;

    iget-object v1, v1, Lgl1;->E:Lor;

    new-instance v4, Lx9e;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lx9e;-><init>(Ldwc;I)V

    new-instance v5, Lrta;

    invoke-direct {v5, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lrta;->g(Lcdf;)V

    sget-object v0, Liua;->a:Liua;

    invoke-virtual {v5, v0}, Lrta;->e(Ljua;)V

    sget-object v0, Lkua;->a:Lkua;

    invoke-virtual {v5, v0}, Lrta;->f(Lpua;)V

    new-instance v0, La39;

    const/16 v3, 0x1c

    invoke-direct {v0, v4, v3, v1}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lrta;->d(Lsta;)V

    new-instance v0, Lzta;

    const/4 v1, 0x0

    const/4 v3, 0x3

    iget v4, p0, Lx95;->b:I

    invoke-direct {v0, v1, v1, v4, v3}, Lzta;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lrta;->c(Lzta;)V

    invoke-virtual {v5}, Lrta;->i()Lqta;

    move-result-object v0

    iput-object v0, v2, Ldwc;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lx95;->c:Ljava/lang/Object;

    check-cast v0, Lfl1;

    iget-object v1, p0, Lx95;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    new-instance v2, Ldwc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lfl1;->E:Lcdf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lfl1;->F:Ljava/lang/Integer;

    new-instance v4, Lx9e;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lx9e;-><init>(Ldwc;I)V

    new-instance v5, Lrta;

    invoke-direct {v5, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v3}, Lrta;->h(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lfua;

    invoke-direct {v1, v0}, Lfua;-><init>(I)V

    invoke-virtual {v5, v1}, Lrta;->e(Ljua;)V

    :cond_1
    new-instance v0, Lpq1;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4}, Lpq1;-><init>(ILtd6;)V

    invoke-virtual {v5, v0}, Lrta;->d(Lsta;)V

    new-instance v0, Lzta;

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget v4, p0, Lx95;->b:I

    invoke-direct {v0, v3, v3, v4, v1}, Lzta;-><init>(IIII)V

    invoke-virtual {v5, v0}, Lrta;->c(Lzta;)V

    invoke-virtual {v5}, Lrta;->i()Lqta;

    move-result-object v0

    iput-object v0, v2, Ldwc;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx95;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx95;->o:Ljava/lang/Object;

    check-cast v1, Ly95;

    iget v2, p0, Lx95;->b:I

    new-array v3, v2, [Lmqd;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lflb;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhxe;->r:Lhxe;

    new-array v8, v4, [Lmqd;

    invoke-static {v6, v7, v8}, Ltf2;->g(Ljava/lang/String;Lyt3;[Lmqd;)Loqd;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
