.class public final Lh99;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj99;

.field public o:Lj99;

.field public r0:I


# direct methods
.method public constructor <init>(Lj99;Lk14;)V
    .locals 0

    iput-object p1, p0, Lh99;->Z:Lj99;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh99;->Y:Ljava/lang/Object;

    iget p1, p0, Lh99;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh99;->r0:I

    iget-object p1, p0, Lh99;->Z:Lj99;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj99;->d(JLk14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
