.class public final Lsrg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lirg;

.field public Y:Lirg;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyrg;

.field public final synthetic r0:Lyrg;

.field public s0:I


# direct methods
.method public constructor <init>(Lyrg;Lk14;)V
    .locals 0

    iput-object p1, p0, Lsrg;->r0:Lyrg;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsrg;->Z:Ljava/lang/Object;

    iget p1, p0, Lsrg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsrg;->s0:I

    iget-object p1, p0, Lsrg;->r0:Lyrg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyrg;->t(Llrg;Landroid/util/Size;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
