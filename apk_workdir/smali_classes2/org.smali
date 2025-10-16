.class public final Lorg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Lbxb;

.field public Z:Ljava/lang/Object;

.field public o:Lyrg;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyrg;

.field public t0:I


# direct methods
.method public constructor <init>(Lyrg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lorg;->s0:Lyrg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lorg;->r0:Ljava/lang/Object;

    iget p1, p0, Lorg;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg;->t0:I

    iget-object p1, p0, Lorg;->s0:Lyrg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyrg;->m(Landroid/util/Size;Lbxb;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
