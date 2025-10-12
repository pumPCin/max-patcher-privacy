.class public Lru/ok/messages/photoeditor/ActPhotoEditor;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Lql3;


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public T0:Lbbb;

.field public U0:Lru8;

.field public V0:Z

.field public W0:Lkke;

.field public final X0:Lh4f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb6;-><init>()V

    new-instance v0, Lf6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    iput-object v1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lh4f;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_IMAGE"

    return-object v0
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    iget-object v0, v0, Lbbb;->b:Lt25;

    iget-boolean v0, v0, Lt25;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lb6;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "photo_editor:cancel_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Lz7d;->d2:I

    const-string v3, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lz7d;->c2:I

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v2, Lz7d;->o:I

    const-string v3, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oneme:share:data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v1

    const-string v2, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->G0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lsm4;)V
    .locals 14

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    iget-object v0, v0, Lbbb;->b:Lt25;

    invoke-virtual {v0}, Lt25;->a()Lr25;

    move-result-object v0

    iget-object v1, v0, Lr25;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lr25;->o:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object v4, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    iget-boolean v5, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, v4, Lbbb;->b:Lt25;

    iget-object v4, v4, Lt25;->a:Lx25;

    invoke-virtual {v4}, Lx25;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v6, v7, :cond_3

    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    goto :goto_2

    :cond_3
    int-to-float v6, v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v7, v6

    float-to-int v5, v7

    move v13, v8

    move v8, v5

    move v5, v13

    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Lx25;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Lx25;->getLayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq25;

    instance-of v11, v10, Lse0;

    if-eqz v11, :cond_5

    if-eqz v1, :cond_4

    check-cast v10, Lse0;

    iget-object v10, v10, Lse0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v10, v2, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    int-to-float v10, v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    iget v10, v7, Landroid/graphics/Rect;->left:I

    neg-int v10, v10

    int-to-float v10, v10

    iget v11, v7, Landroid/graphics/Rect;->top:I

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v9}, Lq25;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lb6;->J0:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->j()Lpnb;

    move-result-object v1

    iget-object v1, v1, Lpnb;->b:Lhlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->min-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x1b0

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-sticker-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x200

    int-to-long v7, v5

    invoke-virtual {v1, v4, v7, v8}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v1, v6}, Ld40;->N(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lb6;->J0:Lw4d;

    iget-object v3, v3, Lw4d;->b:Ljava/lang/Object;

    check-cast v3, Ljg3;

    check-cast v3, Lnja;

    invoke-virtual {v3}, Lnja;->e()Lyq5;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyq5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v4, v6, v7, v5}, Ld40;->O(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    const-string v4, "photo_editor:result_uri"

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "photo_editor:delayed_attrs"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lb6;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p1, Lz7d;->E:I

    sget-object v0, Lfn7;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lb6;->finish()V

    return-void
.end method

.method public final i()Lh9f;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lru8;

    if-nez v0, :cond_0

    sget-object v0, Lru8;->e0:Lru8;

    iput-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lru8;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lru8;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    iget-object v0, v0, Lbbb;->b:Lt25;

    iget-boolean v0, v0, Lt25;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb6;->onBackPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->U()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lru8;

    iget v0, v0, Lh9f;->L:I

    invoke-virtual {p0, v0}, Lb6;->Q(I)V

    sget v0, Lmfc;->act_photo_editor:I

    invoke-virtual {p0, v0}, Lb6;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_editor:is_drawing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    iget-object v0, p0, Lb6;->J0:Lw4d;

    iget-object v0, v0, Lw4d;->b:Ljava/lang/Object;

    check-cast v0, Ljg3;

    check-cast v0, Lnja;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Li9f;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9f;

    invoke-virtual {v0}, Li9f;->c()Lh9f;

    move-result-object v0

    sget v1, Lpec;->act_photo_editor__editor:I

    invoke-virtual {p0, v1}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->getEditorSurfaceView()Lx25;

    move-result-object v1

    iget-boolean v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->V0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:Lru8;

    iget v3, v3, Lh9f;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lh9f;->c:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lh9f;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    new-instance v5, Lfbb;

    sget v3, Lpec;->act_photo_editor__root:I

    invoke-virtual {p0, v3}, Lgn;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lb6;->J0:Lw4d;

    iget-object v4, v4, Lw4d;->b:Ljava/lang/Object;

    check-cast v4, Ljg3;

    check-cast v4, Lnja;

    invoke-virtual {v4}, Lnja;->j()Lpnb;

    move-result-object v4

    iget-object v4, v4, Lpnb;->c:Lz2g;

    invoke-direct {v5, v3, v4}, Lfbb;-><init>(Landroid/view/View;Lz2g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "photo_editor:background_uri"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v4, Lnx9;

    invoke-direct {v4, v3}, Lnx9;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    new-instance v4, Lnx9;

    const/4 v3, 0x5

    invoke-direct {v4, v3}, Lnx9;-><init>(I)V

    :goto_1
    iget-boolean v0, v0, Lh9f;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lv7d;->r:I

    goto :goto_2

    :cond_3
    sget v0, Lv7d;->s:I

    :goto_2
    invoke-virtual {p0}, Lgn;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v6, Lg1d;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-static {v3, v0, v6}, Lb1d;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lnx9;

    invoke-direct {v3, v0}, Lnx9;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lme4;

    invoke-virtual {p0}, Lgn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v7, p0, Lb6;->J0:Lw4d;

    iget-object v7, v7, Lw4d;->b:Ljava/lang/Object;

    check-cast v7, Ljg3;

    check-cast v7, Lnja;

    invoke-virtual {v7}, Lnja;->m()Lz7f;

    move-result-object v7

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lme4;->a:Ljava/lang/Object;

    iput-object v7, v8, Lme4;->b:Ljava/lang/Object;

    iput-object v4, v8, Lme4;->c:Ljava/lang/Object;

    iput-object v3, v8, Lme4;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:editor_state"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr25;

    :cond_4
    move-object v9, v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:start_from_draw_sticker"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "photo_editor:draw_sticker_enabled"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v4, Lbbb;

    new-instance v6, Lt25;

    invoke-direct {v6, v1}, Lt25;-><init>(Lx25;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->X0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, p0

    invoke-direct/range {v4 .. v12}, Lbbb;-><init>(Lfbb;Lt25;Lru/ok/messages/photoeditor/ActPhotoEditor;Lme4;Lr25;ZZZ)V

    iput-object v4, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    sget-object v1, Lfbb;->w0:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    const-string v2, "app.editor.color"

    iget-object v3, v5, Lfbb;->c:Lz2g;

    iget-object v4, v3, Lv3;->h:Lbo7;

    invoke-virtual {v4, v2, v1}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lfbb;->c(I)V

    iget-object v1, v5, Lfbb;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lgq4;->a()Lgq4;

    const/high16 v1, 0x41000000    # 8.0f

    float-to-int v1, v1

    invoke-static {v1}, Lkq4;->b(I)I

    move-result v1

    iget-object v2, v3, Lv3;->h:Lbo7;

    const-string v4, "app.editor.width"

    invoke-virtual {v2, v4, v1}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    int-to-float v1, v1

    iget-object v2, v5, Lfbb;->s0:Lfs0;

    invoke-interface {v2, v1}, Lfs0;->setBrushWidth(F)V

    iget-object v2, v5, Lfbb;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbb;

    iget-object v5, v5, Lbbb;->b:Lt25;

    iput v1, v5, Lt25;->g:F

    goto :goto_3

    :cond_5
    float-to-int v1, v1

    invoke-virtual {v3, v1, v4}, Lv3;->g(ILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget-object v2, v7, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lr25;

    iget-object v4, v2, Lbbb;->d:Lme4;

    iget-object v5, v2, Lbbb;->b:Lt25;

    invoke-virtual {v4, v5, v3, v1}, Lme4;->a(Lt25;Lr25;Z)V

    :cond_7
    const-string v3, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lebb;

    iput-object p1, v2, Lbbb;->e:Lebb;

    iget-object v2, v2, Lbbb;->a:Lfbb;

    invoke-virtual {v2, p1}, Lfbb;->a(Lebb;)V

    :cond_8
    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object p1

    new-instance v0, Ld6;

    invoke-direct {v0, v1, p0}, Ld6;-><init>(ILjava/lang/Object;)V

    const-string v1, "ru.ok.messages.photoeditor.ActPhotoEditor"

    invoke-static {v1, p1, p0, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L0(Ljava/lang/String;Lla6;Lb6;Lpo3;)V

    :cond_9
    return-void

    :cond_a
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "backgroundDrawable cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lb6;->onDestroy()V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    iget-object v0, v0, Lbbb;->d:Lme4;

    iget-object v0, v0, Lme4;->X:Ljava/lang/Object;

    check-cast v0, Lss1;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb6;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    iget-object v1, v0, Lbbb;->b:Lt25;

    invoke-virtual {v1}, Lt25;->a()Lr25;

    move-result-object v1

    const-string v2, "ru.ok.tamtam.extra.EDITOR_STATE"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.EDITOR_VIEW_STATE"

    iget-object v0, v0, Lbbb;->e:Lebb;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "photo_editor:cancel_dialog"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lb6;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->T0:Lbbb;

    iget-object v0, p1, Lbbb;->b:Lt25;

    iget-object v1, v0, Lt25;->a:Lx25;

    invoke-virtual {v1}, Lx25;->getLayers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq25;

    instance-of v5, v4, Lse0;

    if-nez v5, :cond_1

    iget-object v5, v1, Lx25;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lt25;->b()V

    iget-object v0, p1, Lbbb;->e:Lebb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Lebb;->o:Z

    iget-boolean v9, v0, Lebb;->X:Z

    iget-boolean v11, v0, Lebb;->Z:Z

    new-instance v4, Lebb;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v11}, Lebb;-><init>(ZZZZZZZ)V

    iput-object v4, p1, Lbbb;->e:Lebb;

    iget-object p1, p1, Lbbb;->a:Lfbb;

    invoke-virtual {p1, v4}, Lfbb;->a(Lebb;)V

    return-void
.end method
