.class public final synthetic Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lxfc;->a:I

    iput-object p1, p0, Lxfc;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lxfc;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lxfc;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object v1

    invoke-virtual {v1}, Lnhb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lcvi;->a(I)Ls04;

    move-result-object v1

    new-instance v5, Lv04;

    sget v2, Lwid;->e:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v2}, Ljqf;-><init>(I)V

    sget v2, Lsid;->j1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Luza;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lv04;

    sget v3, Lwid;->U0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v3}, Ljqf;-><init>(I)V

    sget v3, Lsid;->W:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lv04;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v1

    sget v2, Lmza;->b:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-interface {v1, v3}, Ls04;->v(Loqf;)Ls04;

    move-result-object v1

    invoke-interface {v1}, Ls04;->build()Lt04;

    move-result-object v1

    invoke-interface {v1, v4}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "dialog_id"

    invoke-static {v3, v1}, Lf67;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v5, Lwid;->N1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v1

    sget v5, Lwza;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrn3;->g(Ljava/lang/Integer;)V

    sget v5, Lmza;->g:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v6}, Lrn3;->f(Loqf;)V

    sget v9, Llza;->a:I

    sget v5, Lwid;->W1:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v5}, Ljqf;-><init>(I)V

    new-instance v8, Lsn3;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Lsn3;-><init>(ILoqf;IZII)V

    sget v5, Llza;->e:I

    sget v6, Lwid;->U1:I

    new-instance v15, Ljqf;

    invoke-direct {v15, v6}, Ljqf;-><init>(I)V

    new-instance v13, Lsn3;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Lsn3;-><init>(ILoqf;IZII)V

    filled-new-array {v8, v13}, [Lsn3;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrn3;->a([Lsn3;)V

    invoke-virtual {v1}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lx14;->getParentController()Lx14;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v5, v1, Lphd;

    if-eqz v5, :cond_2

    check-cast v1, Lphd;

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lphd;->f0()Ljhd;

    move-result-object v7

    :cond_3
    invoke-virtual {v9, v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v7, :cond_4

    new-instance v8, Lmhd;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v2, v8, v3, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljhd;->G(Lmhd;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    if-eqz v1, :cond_6

    invoke-static {}, Ltwc;->a()V

    iget-object v1, v1, Lu02;->y:Lad6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lad6;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    move v2, v3

    :cond_6
    :goto_3
    xor-int/lit8 v1, v2, 0x1

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->x0:Lnv7;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lu02;->f(Z)Lo18;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
