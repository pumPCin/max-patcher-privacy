.class public final Lom2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lrb9;


# direct methods
.method public constructor <init>(Lrb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->a:Lrb9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhl2;

    new-instance p1, Lhl2;

    iget-object v0, p0, Lom2;->a:Lrb9;

    iget-boolean v1, v0, Lrb9;->c:Z

    iget-boolean v0, v0, Lrb9;->b:Z

    invoke-direct {p1, v1, v0}, Lhl2;-><init>(ZZ)V

    return-object p1
.end method
