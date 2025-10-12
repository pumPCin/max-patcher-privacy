.class public final Lo34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilf;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Li7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvlf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo34;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo34;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lo34;->c:I

    return-void
.end method


# virtual methods
.method public final a()La2e;
    .locals 1

    sget-object v0, Lrkc;->a:La2e;

    return-object v0
.end method
