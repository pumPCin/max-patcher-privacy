.class public final La7;
.super Lr09;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le7;


# direct methods
.method public constructor <init>(Le7;Landroid/content/Context;Lg09;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, La7;->l:I

    .line 1
    iput-object p1, p0, La7;->m:Le7;

    .line 2
    sget v6, Ld9c;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lr09;-><init>(Landroid/content/Context;Lg09;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, v1, Lr09;->f:I

    .line 5
    iget-object p1, p1, Le7;->G0:Ld7;

    .line 6
    iput-object p1, v1, Lr09;->h:Lw09;

    .line 7
    iget-object p2, v1, Lr09;->i:Lp09;

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lx09;->e(Lw09;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Le7;Landroid/content/Context;Llxe;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, La7;->l:I

    .line 9
    iput-object p1, p0, La7;->m:Le7;

    .line 10
    sget v6, Ld9c;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lr09;-><init>(Landroid/content/Context;Lg09;Landroid/view/View;ZII)V

    .line 12
    iget-object p2, v3, Llxe;->K0:Lk09;

    .line 13
    iget p2, p2, Lk09;->H0:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, Le7;->s0:Lc7;

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p1, Le7;->r0:Lz09;

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    :cond_1
    iput-object p2, v1, Lr09;->e:Landroid/view/View;

    .line 18
    :goto_0
    iget-object p1, p1, Le7;->G0:Ld7;

    .line 19
    iput-object p1, v1, Lr09;->h:Lw09;

    .line 20
    iget-object p2, v1, Lr09;->i:Lp09;

    if-eqz p2, :cond_2

    .line 21
    invoke-interface {p2, p1}, Lx09;->e(Lw09;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, La7;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La7;->m:Le7;

    iget-object v1, v0, Le7;->c:Lg09;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lg09;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Le7;->C0:La7;

    invoke-super {p0}, Lr09;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, La7;->m:Le7;

    iput-object v0, v1, Le7;->D0:La7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Lr09;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
