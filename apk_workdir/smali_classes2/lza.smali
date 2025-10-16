.class public abstract Llza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgnc;->qrscanner_allow_permission:I

    sput v0, Llza;->a:I

    sget v0, Lgnc;->qrscanner_camera_preview:I

    sput v0, Llza;->b:I

    sget v0, Lgnc;->qrscanner_gallery_button_image:I

    sput v0, Llza;->c:I

    sget v0, Lgnc;->qrscanner_hint_view:I

    sput v0, Llza;->d:I

    sget v0, Lgnc;->qrscanner_not_allow_permission:I

    sput v0, Llza;->e:I

    sget v0, Lgnc;->qrscanner_overlay_view:I

    sput v0, Llza;->f:I

    sget v0, Lgnc;->qrscanner_toolbar:I

    sput v0, Llza;->g:I

    sget v0, Lgnc;->qrscanner_torch_button_image:I

    sput v0, Llza;->h:I

    return-void
.end method
