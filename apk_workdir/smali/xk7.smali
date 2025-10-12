.class public final Lxk7;
.super Ltk7;
.source "SourceFile"


# instance fields
.field public final c:Lxk7;

.field public final d:Lu16;

.field public e:Lxk7;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILxk7;Lu16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk7;->a:I

    iput-object p2, p0, Lxk7;->c:Lxk7;

    iput-object p3, p0, Lxk7;->d:Lu16;

    const/4 p1, -0x1

    iput p1, p0, Ltk7;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk7;->f:Ljava/lang/String;

    return-object v0
.end method
