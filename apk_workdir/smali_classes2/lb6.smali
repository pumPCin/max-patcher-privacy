.class public abstract Llb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7f;

.field public final b:Ltb5;

.field public c:I

.field public d:I

.field public e:Lb7g;


# direct methods
.method public constructor <init>(Lz7f;Ltb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb6;->a:Lz7f;

    iput-object p2, p0, Llb6;->b:Ltb5;

    return-void
.end method


# virtual methods
.method public a(Lb7g;II)V
    .locals 1

    iget-object v0, p0, Llb6;->e:Lb7g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Llb6;->e:Lb7g;

    iput p2, p0, Llb6;->c:I

    iput p3, p0, Llb6;->d:I

    return-void
.end method
