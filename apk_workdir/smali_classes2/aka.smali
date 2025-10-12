.class public final Laka;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public o:Ljava/lang/Object;

.field public r0:Lone/me/messages/list/loader/MessageModel;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lbka;

.field public v0:I


# direct methods
.method public constructor <init>(Lbka;Lwy3;)V
    .locals 0

    iput-object p1, p0, Laka;->u0:Lbka;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laka;->t0:Ljava/lang/Object;

    iget p1, p0, Laka;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laka;->v0:I

    iget-object p1, p0, Laka;->u0:Lbka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbka;->e(Le98;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
