.class public final Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2g;
.implements Li47;
.implements Lzef;


# instance fields
.field public final a:Lg0b;


# direct methods
.method public constructor <init>(Lg0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob;->a:Lg0b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Lhob;->a:Lg0b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ly37;->w:Le90;

    invoke-interface {p0, v0}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
