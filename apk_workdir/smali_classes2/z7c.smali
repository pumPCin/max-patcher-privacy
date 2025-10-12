.class public final Lz7c;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Llp5;

.field public final Y:Lkdd;

.field public final Z:Lto8;

.field public final b:Lzab;

.field public final c:Lhad;

.field public final o:Lwz7;

.field public final r0:Le7f;

.field public final s0:Lhne;

.field public final t0:Lhne;

.field public final u0:Lya5;

.field public final v0:Lya5;

.field public final w0:Lq8b;

.field public final x0:Lq8b;


# direct methods
.method public constructor <init>(Lzab;Lhad;Lwz7;Llp5;Lkdd;Lto8;Le7f;)V
    .locals 0

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lz7c;->b:Lzab;

    iput-object p2, p0, Lz7c;->c:Lhad;

    iput-object p3, p0, Lz7c;->o:Lwz7;

    iput-object p4, p0, Lz7c;->X:Llp5;

    iput-object p5, p0, Lz7c;->Y:Lkdd;

    iput-object p6, p0, Lz7c;->Z:Lto8;

    iput-object p7, p0, Lz7c;->r0:Le7f;

    sget-object p1, Lh7c;->a:Lh7c;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lz7c;->s0:Lhne;

    sget-object p1, Lcy1;->c:Lcy1;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lz7c;->t0:Lhne;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lz7c;->u0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lz7c;->v0:Lya5;

    new-instance p1, Lq8b;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lz7c;->w0:Lq8b;

    new-instance p1, Lq8b;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lq8b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lz7c;->x0:Lq8b;

    return-void
.end method
