.class public final Lyn6;
.super Lk14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lao6;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lao6;Lk14;)V
    .locals 0

    iput-object p1, p0, Lyn6;->X:Lao6;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyn6;->o:Ljava/lang/Object;

    iget p1, p0, Lyn6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn6;->Y:I

    iget-object p1, p0, Lyn6;->X:Lao6;

    invoke-virtual {p1, p0}, Lao6;->c(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
