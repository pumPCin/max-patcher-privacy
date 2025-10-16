.class public final Lb46;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lb96;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc46;

.field public o:Lc46;

.field public r0:I


# direct methods
.method public constructor <init>(Lc46;Lk14;)V
    .locals 0

    iput-object p1, p0, Lb46;->Z:Lc46;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb46;->Y:Ljava/lang/Object;

    iget p1, p0, Lb46;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb46;->r0:I

    iget-object p1, p0, Lb46;->Z:Lc46;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc46;->b(Lc46;Lb96;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
