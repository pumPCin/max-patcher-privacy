.class public final Lv39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldka;


# instance fields
.field public final a:Lk28;

.field public final b:Ldka;

.field public c:I


# direct methods
.method public constructor <init>(Lk28;Ldka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lv39;->c:I

    iput-object p1, p0, Lv39;->a:Lk28;

    iput-object p2, p0, Lv39;->b:Ldka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv39;->c:I

    iget-object v1, p0, Lv39;->a:Lk28;

    iget v1, v1, Lk28;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lv39;->c:I

    iget-object v0, p0, Lv39;->b:Ldka;

    invoke-interface {v0, p1}, Ldka;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
