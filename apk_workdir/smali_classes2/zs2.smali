.class public final Lzs2;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz40;

.field public o:Z

.field public r0:I


# direct methods
.method public constructor <init>(Lz40;Lk14;)V
    .locals 0

    iput-object p1, p0, Lzs2;->Z:Lz40;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzs2;->Y:Ljava/lang/Object;

    iget p1, p0, Lzs2;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzs2;->r0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzs2;->Z:Lz40;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lz40;->g(JILrv0;Lgb6;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
