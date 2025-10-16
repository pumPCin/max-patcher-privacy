.class public final Lz3b;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ld4b;

.field public final synthetic r0:Ld4b;

.field public s0:I


# direct methods
.method public constructor <init>(Ld4b;Lk14;)V
    .locals 0

    iput-object p1, p0, Lz3b;->r0:Ld4b;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lz3b;->Z:Ljava/lang/Object;

    iget p1, p0, Lz3b;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3b;->s0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lz3b;->r0:Ld4b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ld4b;->f(Lfcd;JLjava/io/File;Ldcd;Lw3b;Ljava/io/File;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
