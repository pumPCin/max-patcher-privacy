.class public final Lrfa;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lsfa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsfa;Lk14;)V
    .locals 0

    iput-object p1, p0, Lrfa;->X:Lsfa;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrfa;->o:Ljava/lang/Object;

    iget p1, p0, Lrfa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrfa;->Y:I

    iget-object p1, p0, Lrfa;->X:Lsfa;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsfa;->d(Lsfa;Ljava/util/ArrayList;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
