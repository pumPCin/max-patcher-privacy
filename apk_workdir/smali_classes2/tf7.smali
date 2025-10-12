.class public final Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf7;->a:Lyn7;

    iput-object p2, p0, Ltf7;->b:Lyn7;

    iput-object p3, p0, Ltf7;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lm63;
    .locals 1

    iget-object v0, p0, Ltf7;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    return-object v0
.end method
