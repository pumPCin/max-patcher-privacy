.class public final Lb6a;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lex0;

.field public Y:Ln24;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic r0:Lru/ok/messages/NotificationsImagesProvider;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lb6a;->r0:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6a;->Z:Ljava/lang/Object;

    iget p1, p0, Lb6a;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6a;->s0:I

    iget-object p1, p0, Lb6a;->r0:Lru/ok/messages/NotificationsImagesProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lxbe;Ln24;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
