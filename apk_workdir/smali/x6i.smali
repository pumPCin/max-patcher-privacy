.class public final Lx6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# static fields
.field public static final A:Liq5;

.field public static final A0:Liq5;

.field public static final B:Liq5;

.field public static final B0:Liq5;

.field public static final C:Liq5;

.field public static final C0:Liq5;

.field public static final D:Liq5;

.field public static final D0:Liq5;

.field public static final E:Liq5;

.field public static final E0:Liq5;

.field public static final F:Liq5;

.field public static final F0:Liq5;

.field public static final G:Liq5;

.field public static final G0:Liq5;

.field public static final H:Liq5;

.field public static final H0:Liq5;

.field public static final I:Liq5;

.field public static final I0:Liq5;

.field public static final J:Liq5;

.field public static final J0:Liq5;

.field public static final K:Liq5;

.field public static final K0:Liq5;

.field public static final L:Liq5;

.field public static final L0:Liq5;

.field public static final M:Liq5;

.field public static final M0:Liq5;

.field public static final N:Liq5;

.field public static final O:Liq5;

.field public static final P:Liq5;

.field public static final Q:Liq5;

.field public static final R:Liq5;

.field public static final S:Liq5;

.field public static final T:Liq5;

.field public static final U:Liq5;

.field public static final V:Liq5;

.field public static final W:Liq5;

.field public static final X:Liq5;

.field public static final Y:Liq5;

.field public static final Z:Liq5;

.field public static final a:Lx6i;

.field public static final a0:Liq5;

.field public static final b:Liq5;

.field public static final b0:Liq5;

.field public static final c:Liq5;

.field public static final c0:Liq5;

.field public static final d:Liq5;

.field public static final d0:Liq5;

.field public static final e:Liq5;

.field public static final e0:Liq5;

.field public static final f:Liq5;

.field public static final f0:Liq5;

.field public static final g:Liq5;

.field public static final g0:Liq5;

.field public static final h:Liq5;

.field public static final h0:Liq5;

.field public static final i:Liq5;

.field public static final i0:Liq5;

.field public static final j:Liq5;

.field public static final j0:Liq5;

.field public static final k:Liq5;

.field public static final k0:Liq5;

.field public static final l:Liq5;

.field public static final l0:Liq5;

.field public static final m:Liq5;

.field public static final m0:Liq5;

.field public static final n:Liq5;

.field public static final n0:Liq5;

.field public static final o:Liq5;

.field public static final o0:Liq5;

.field public static final p:Liq5;

.field public static final p0:Liq5;

.field public static final q:Liq5;

.field public static final q0:Liq5;

.field public static final r:Liq5;

.field public static final r0:Liq5;

.field public static final s:Liq5;

.field public static final s0:Liq5;

.field public static final t:Liq5;

.field public static final t0:Liq5;

.field public static final u:Liq5;

.field public static final u0:Liq5;

.field public static final v:Liq5;

.field public static final v0:Liq5;

.field public static final w:Liq5;

.field public static final w0:Liq5;

.field public static final x:Liq5;

.field public static final x0:Liq5;

.field public static final y:Liq5;

.field public static final y0:Liq5;

.field public static final z:Liq5;

.field public static final z0:Liq5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx6i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx6i;->a:Lx6i;

    new-instance v0, Lsvh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsvh;-><init>(I)V

    const-class v1, Llwh;

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->b:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->c:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->d:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->e:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->f:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->g:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->h:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->i:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->j:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->k:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->l:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->m:Liq5;

    new-instance v0, Lsvh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->n:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->o:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->p:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->q:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->r:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->s:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->t:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->u:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->v:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->w:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->x:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->y:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->z:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->A:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->B:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->C:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->D:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->E:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->F:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->G:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->H:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->I:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->J:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->K:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->L:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->M:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->N:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->O:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->P:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->Q:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->R:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->S:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->T:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->U:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->V:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->W:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->X:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->Y:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->Z:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->a0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->b0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->c0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->d0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->e0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->f0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->g0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->h0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->i0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->j0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->k0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->l0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionCreateEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->m0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->n0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->o0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->p0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->q0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->r0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->s0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->t0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->u0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->v0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->w0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->x0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->y0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->z0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->A0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->B0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->C0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->D0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->E0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->F0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->G0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->H0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->I0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->J0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->K0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lx6i;->L0:Liq5;

    new-instance v0, Lsvh;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lsvh;-><init>(I)V

    invoke-static {v1, v0}, Lhug;->i(Ljava/lang/Class;Lsvh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Liq5;

    invoke-static {v0}, Lwx1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Liq5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lx6i;->M0:Liq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lphi;

    check-cast p2, Lsga;

    sget-object v0, Lx6i;->b:Liq5;

    iget-object v1, p1, Lphi;->a:Ldni;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->c:Liq5;

    iget-object v1, p1, Lphi;->b:Lkhi;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->d:Liq5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->e:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->f:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->g:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->h:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->i:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->j:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->k:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->l:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->m:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->n:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->o:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->p:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->q:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->r:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->s:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->t:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->u:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->v:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->w:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->x:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->y:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->z:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->A:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->B:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->C:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->D:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->E:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->F:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->G:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->H:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->I:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->J:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->K:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->L:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->M:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->N:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->O:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->P:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->Q:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->R:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->S:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->T:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->U:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->V:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->W:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->X:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->Y:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->Z:Liq5;

    invoke-interface {p2, v0, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object v0, Lx6i;->a0:Liq5;

    iget-object p1, p1, Lphi;->c:Lzgi;

    invoke-interface {p2, v0, p1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->b0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->c0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->d0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->e0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->f0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->g0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->h0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->i0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->j0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->k0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->l0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->m0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->n0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->o0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->p0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->q0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->r0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->s0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->t0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->u0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->v0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->w0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->x0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->y0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->z0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->A0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->B0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->C0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->D0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->E0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->F0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->G0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->H0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->I0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->J0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->K0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->L0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    sget-object p1, Lx6i;->M0:Liq5;

    invoke-interface {p2, p1, v1}, Lsga;->a(Liq5;Ljava/lang/Object;)Lsga;

    return-void
.end method
