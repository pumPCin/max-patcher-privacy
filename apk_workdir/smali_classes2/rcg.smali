.class public final Lrcg;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ltcg;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltcg;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lrcg;->X:Ltcg;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrcg;->o:Ljava/lang/Object;

    iget p1, p0, Lrcg;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrcg;->Y:I

    iget-object p1, p0, Lrcg;->X:Ltcg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltcg;->c(Lg13;Lnz3;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
