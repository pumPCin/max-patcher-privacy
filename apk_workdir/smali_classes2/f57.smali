.class public final synthetic Lf57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:[Lh57;

.field public final synthetic b:Lh57;


# direct methods
.method public synthetic constructor <init>([Lh57;Lh57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf57;->a:[Lh57;

    iput-object p2, p0, Lf57;->b:Lh57;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lf57;->a:[Lh57;

    iget-object v1, p0, Lf57;->b:Lh57;

    aput-object v1, v0, p1

    return-void
.end method
