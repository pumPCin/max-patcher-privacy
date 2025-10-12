.class public Lru/ok/messages/media/crop/ActTamCropImage;
.super Lb6;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public T0:Lru8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb6;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lh9f;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lru8;

    if-nez v0, :cond_0

    sget-object v0, Lru8;->e0:Lru8;

    iput-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lru8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lru8;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lmfc;->act_tam_crop_image:I

    invoke-virtual {p0, v0}, Lb6;->setContentView(I)V

    iget-object v0, p0, Lru/ok/messages/media/crop/ActTamCropImage;->T0:Lru8;

    iget v0, v0, Lh9f;->L:I

    invoke-virtual {p0, v0}, Lb6;->Q(I)V

    sget v0, Lpec;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/messages/media/crop/ActTamCropImage;->i()Lh9f;

    move-result-object v1

    iget v1, v1, Lh9f;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lpec;->act_tam_crop_image__root:I

    invoke-virtual {p0, v0}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfx0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lfx0;-><init>(I)V

    sget-object v2, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Lwig;->u(Landroid/view/View;Lyca;)V

    invoke-static {v0}, Luig;->c(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ru.ok.tamtam.extra.SOURCE_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.RESULT_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ru.ok.tamtam.extra.CROP_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lk44;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "ru.ok.tamtam.extra.SAVE_AS_PNG"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lru/ok/messages/media/crop/FrgTamCropImage;

    invoke-direct {p1}, Lru/ok/messages/media/crop/FrgTamCropImage;-><init>()V

    invoke-virtual {p1, v6}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v0

    sget v1, Lpec;->act_tam_crop_image__container:I

    const-string v2, "ru.ok.messages.media.crop.FrgTamCropImage"

    invoke-static {v0, v1, p1, v2}, Loq0;->a(Lla6;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
