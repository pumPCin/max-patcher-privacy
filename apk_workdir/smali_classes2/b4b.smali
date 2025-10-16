.class public final Lb4b;
.super Lk14;
.source "SourceFile"


# instance fields
.field public A0:[B

.field public B0:Ljava/util/Iterator;

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ld4b;

.field public I0:I

.field public X:Ldcd;

.field public Y:Lw3b;

.field public Z:Ljava/io/File;

.field public o:Ld4b;

.field public r0:Ljava/io/Serializable;

.field public s0:Ljava/lang/Object;

.field public t0:Lq6d;

.field public u0:Lq6d;

.field public v0:Ljava/io/File;

.field public w0:Ljava/io/Closeable;

.field public x0:Ljava/io/InputStream;

.field public y0:Ljava/io/Closeable;

.field public z0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ld4b;Lk14;)V
    .locals 0

    iput-object p1, p0, Lb4b;->H0:Ld4b;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb4b;->G0:Ljava/lang/Object;

    iget p1, p0, Lb4b;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4b;->I0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lb4b;->H0:Ld4b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ld4b;->i(Ldcd;Lw3b;Ljava/io/File;Ljava/io/File;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
