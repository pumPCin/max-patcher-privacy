.class public final Lq33;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lu33;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu33;Lk14;)V
    .locals 0

    iput-object p1, p0, Lq33;->X:Lu33;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq33;->o:Ljava/lang/Object;

    iget p1, p0, Lq33;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq33;->Y:I

    iget-object p1, p0, Lq33;->X:Lu33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu33;->P(Lqz9;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
