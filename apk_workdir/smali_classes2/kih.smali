.class public final Lkih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmih;


# instance fields
.field public final a:Lube;

.field public final b:I


# direct methods
.method public constructor <init>(Lube;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->a:Lube;

    sget p1, La6b;->j:I

    iput p1, p0, Lkih;->b:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffdL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lkih;->b:I

    return v0
.end method
