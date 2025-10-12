.class public final Li73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ln24;


# instance fields
.field public final a:Lf24;


# direct methods
.method public constructor <init>(Lf24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li73;->a:Lf24;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Li73;->a:Lf24;

    invoke-static {v0}, Le88;->d(Lf24;)V

    return-void
.end method

.method public final getCoroutineContext()Lf24;
    .locals 1

    iget-object v0, p0, Li73;->a:Lf24;

    return-object v0
.end method
