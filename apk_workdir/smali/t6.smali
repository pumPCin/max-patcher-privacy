.class public final Lt6;
.super Ly19;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw6;


# direct methods
.method public constructor <init>(Lw6;Landroid/content/Context;Ln19;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lt6;->l:I

    iput-object p1, p0, Lt6;->m:Lw6;

    sget v6, Lxac;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Ly19;-><init>(Landroid/content/Context;Ln19;Landroid/view/View;ZII)V

    const p2, 0x800005

    iput p2, v1, Ly19;->f:I

    iget-object p1, p1, Lw6;->L0:Lkbh;

    iput-object p1, v1, Ly19;->h:Ld29;

    iget-object p2, v1, Ly19;->i:Lw19;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Le29;->e(Ld29;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw6;Landroid/content/Context;Ltye;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lt6;->l:I

    iput-object p1, p0, Lt6;->m:Lw6;

    sget v6, Lxac;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Ly19;-><init>(Landroid/content/Context;Ln19;Landroid/view/View;ZII)V

    iget-object p2, v3, Ltye;->P0:Lr19;

    iget p2, p2, Lr19;->M0:I

    const/16 p3, 0x20

    and-int/2addr p2, p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lw6;->x0:Lv6;

    if-nez p2, :cond_1

    iget-object p2, p1, Lw6;->w0:Lg29;

    check-cast p2, Landroid/view/View;

    :cond_1
    iput-object p2, v1, Ly19;->e:Landroid/view/View;

    :goto_0
    iget-object p1, p1, Lw6;->L0:Lkbh;

    iput-object p1, v1, Ly19;->h:Ld29;

    iget-object p2, v1, Ly19;->i:Lw19;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Le29;->e(Ld29;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lt6;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6;->m:Lw6;

    iget-object v1, v0, Lw6;->c:Ln19;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln19;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lw6;->H0:Lt6;

    invoke-super {p0}, Ly19;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lt6;->m:Lw6;

    iput-object v0, v1, Lw6;->I0:Lt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Ly19;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
