.class public final Ltga;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luga;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luga;Ly14;)V
    .locals 0

    iput-object p1, p0, Ltga;->X:Luga;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltga;->o:Ljava/lang/Object;

    iget p1, p0, Ltga;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltga;->Y:I

    iget-object p1, p0, Ltga;->X:Luga;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luga;->d(Luga;Ljava/util/ArrayList;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
