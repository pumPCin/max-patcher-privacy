.class public final Lze5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljf5;


# direct methods
.method public constructor <init>(Ljf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze5;->a:Ljf5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lze5;->a:Ljf5;

    iget-boolean v1, v0, Ljf5;->Y0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljf5;->r0:Lv4f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lv4f;->f(I)Z

    :cond_0
    return-void
.end method
