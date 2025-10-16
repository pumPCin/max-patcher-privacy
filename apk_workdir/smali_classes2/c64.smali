.class public final Lc64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizf;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lss9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvzf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lc64;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc64;->b:Z

    const/16 p1, 0xa

    iput p1, p0, Lc64;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lwv4;
    .locals 1

    sget-object v0, Lw7b;->a:Lwv4;

    return-object v0
.end method
