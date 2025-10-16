.class public final La4b;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lw3b;

.field public Z:Ljava/io/File;

.field public o:Ld4b;

.field public r0:Ljava/util/Iterator;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ld4b;

.field public u0:I


# direct methods
.method public constructor <init>(Ld4b;Lk14;)V
    .locals 0

    iput-object p1, p0, La4b;->t0:Ld4b;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La4b;->s0:Ljava/lang/Object;

    iget p1, p0, La4b;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4b;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La4b;->t0:Ld4b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld4b;->h(Ljava/io/IOException;Lpad;Lw3b;Ljava/io/File;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
