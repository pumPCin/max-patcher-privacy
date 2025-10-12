.class public final Lhff;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lku5;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrfd;

.field public o:Lrfd;

.field public r0:I


# direct methods
.method public constructor <init>(Lrfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhff;->Z:Lrfd;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhff;->Y:Ljava/lang/Object;

    iget p1, p0, Lhff;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhff;->r0:I

    iget-object p1, p0, Lhff;->Z:Lrfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrfd;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lo24;->a:Lo24;

    return-object p1
.end method
