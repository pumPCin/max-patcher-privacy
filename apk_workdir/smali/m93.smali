.class public final Lm93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lb54;


# instance fields
.field public final a:Lt44;


# direct methods
.method public constructor <init>(Lt44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93;->a:Lt44;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lm93;->a:Lt44;

    invoke-static {v0}, Lx9i;->b(Lt44;)V

    return-void
.end method

.method public final getCoroutineContext()Lt44;
    .locals 1

    iget-object v0, p0, Lm93;->a:Lt44;

    return-object v0
.end method
