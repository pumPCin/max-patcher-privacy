.class public final Lzka;
.super Lqc4;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzka;->a:Lyn7;

    sget-object p1, Lk38;->b:Lk38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk38;->c:Lmc4;

    sget-object v0, Lgtf;->b:Lgtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgtf;->g:Lmc4;

    filled-new-array {p1, v0}, [Lmc4;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzka;->b:Ljava/util/List;

    return-void
.end method
