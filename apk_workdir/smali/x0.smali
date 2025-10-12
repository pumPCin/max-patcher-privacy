.class public abstract Lx0;
.super Lrx5;
.source "SourceFile"


# instance fields
.field public final b:Lrx5;


# direct methods
.method public constructor <init>(Lrx5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx0;->b:Lrx5;

    return-void
.end method
